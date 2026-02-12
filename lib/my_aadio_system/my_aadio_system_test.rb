class MyAadioSystem::MyAadioSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadioSystem::MyAadioSystem
  end

end
