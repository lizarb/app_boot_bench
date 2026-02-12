class MyAcobaSystem::MyAcobaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcobaSystem::MyAcobaSystem
  end

end
