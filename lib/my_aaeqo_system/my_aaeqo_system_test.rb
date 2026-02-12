class MyAaeqoSystem::MyAaeqoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeqoSystem::MyAaeqoSystem
  end

end
