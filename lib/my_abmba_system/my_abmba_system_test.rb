class MyAbmbaSystem::MyAbmbaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmbaSystem::MyAbmbaSystem
  end

end
