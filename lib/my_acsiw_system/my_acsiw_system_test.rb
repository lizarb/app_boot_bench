class MyAcsiwSystem::MyAcsiwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsiwSystem::MyAcsiwSystem
  end

end
