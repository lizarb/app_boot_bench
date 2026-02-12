class MyAcoajSystem::MyAcoajSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoajSystem::MyAcoajSystem
  end

end
