class MyAcoykSystem::MyAcoykSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoykSystem::MyAcoykSystem
  end

end
