class MyAbaqoSystem::MyAbaqoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaqoSystem::MyAbaqoSystem
  end

end
