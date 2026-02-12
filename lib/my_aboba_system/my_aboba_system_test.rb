class MyAbobaSystem::MyAbobaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbobaSystem::MyAbobaSystem
  end

end
