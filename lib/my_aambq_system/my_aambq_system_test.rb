class MyAambqSystem::MyAambqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAambqSystem::MyAambqSystem
  end

end
