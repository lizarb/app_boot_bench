class MyAcoydSystem::MyAcoydSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoydSystem::MyAcoydSystem
  end

end
