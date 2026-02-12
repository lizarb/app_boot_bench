class MyAconoSystem::MyAconoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAconoSystem::MyAconoSystem
  end

end
