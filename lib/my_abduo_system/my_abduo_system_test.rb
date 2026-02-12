class MyAbduoSystem::MyAbduoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbduoSystem::MyAbduoSystem
  end

end
