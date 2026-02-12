class MyAbdqoSystem::MyAbdqoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdqoSystem::MyAbdqoSystem
  end

end
