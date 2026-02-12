class MyAbcrnSystem::MyAbcrnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcrnSystem::MyAbcrnSystem
  end

end
