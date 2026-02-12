class MyAagqoSystem::MyAagqoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagqoSystem::MyAagqoSystem
  end

end
