class MyAcoipSystem::MyAcoipSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoipSystem::MyAcoipSystem
  end

end
