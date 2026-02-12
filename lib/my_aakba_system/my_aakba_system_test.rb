class MyAakbaSystem::MyAakbaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakbaSystem::MyAakbaSystem
  end

end
