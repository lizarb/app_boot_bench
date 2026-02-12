class MyAalqoSystem::MyAalqoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalqoSystem::MyAalqoSystem
  end

end
