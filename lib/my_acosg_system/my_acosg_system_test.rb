class MyAcosgSystem::MyAcosgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcosgSystem::MyAcosgSystem
  end

end
