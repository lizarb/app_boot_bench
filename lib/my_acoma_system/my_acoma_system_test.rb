class MyAcomaSystem::MyAcomaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcomaSystem::MyAcomaSystem
  end

end
