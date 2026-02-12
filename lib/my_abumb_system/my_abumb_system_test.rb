class MyAbumbSystem::MyAbumbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbumbSystem::MyAbumbSystem
  end

end
