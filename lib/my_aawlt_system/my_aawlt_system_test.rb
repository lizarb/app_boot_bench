class MyAawltSystem::MyAawltSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawltSystem::MyAawltSystem
  end

end
