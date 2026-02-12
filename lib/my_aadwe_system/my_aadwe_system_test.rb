class MyAadweSystem::MyAadweSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadweSystem::MyAadweSystem
  end

end
