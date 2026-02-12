class MyAbibaSystem::MyAbibaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbibaSystem::MyAbibaSystem
  end

end
