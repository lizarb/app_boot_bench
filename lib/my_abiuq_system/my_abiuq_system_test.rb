class MyAbiuqSystem::MyAbiuqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiuqSystem::MyAbiuqSystem
  end

end
