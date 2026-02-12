class MyAadsuSystem::MyAadsuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadsuSystem::MyAadsuSystem
  end

end
