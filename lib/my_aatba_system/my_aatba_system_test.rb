class MyAatbaSystem::MyAatbaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatbaSystem::MyAatbaSystem
  end

end
