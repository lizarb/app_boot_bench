class MyAadzdSystem::MyAadzdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadzdSystem::MyAadzdSystem
  end

end
