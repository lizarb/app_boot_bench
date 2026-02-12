class MyAbcchSystem::MyAbcchSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcchSystem::MyAbcchSystem
  end

end
