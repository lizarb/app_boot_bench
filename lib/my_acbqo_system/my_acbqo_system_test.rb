class MyAcbqoSystem::MyAcbqoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbqoSystem::MyAcbqoSystem
  end

end
