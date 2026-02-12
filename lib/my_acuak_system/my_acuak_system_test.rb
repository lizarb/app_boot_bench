class MyAcuakSystem::MyAcuakSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuakSystem::MyAcuakSystem
  end

end
