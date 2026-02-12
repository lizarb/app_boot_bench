class MyAadvaSystem::MyAadvaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadvaSystem::MyAadvaSystem
  end

end
