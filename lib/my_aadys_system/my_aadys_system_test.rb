class MyAadysSystem::MyAadysSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadysSystem::MyAadysSystem
  end

end
