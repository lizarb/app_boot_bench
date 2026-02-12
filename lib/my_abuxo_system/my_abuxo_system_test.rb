class MyAbuxoSystem::MyAbuxoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuxoSystem::MyAbuxoSystem
  end

end
