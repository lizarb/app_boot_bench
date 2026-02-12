class MyAcuqoSystem::MyAcuqoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuqoSystem::MyAcuqoSystem
  end

end
