class MyAbzqoSystem::MyAbzqoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzqoSystem::MyAbzqoSystem
  end

end
