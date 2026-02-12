class MyAaamaSystem::MyAaamaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaamaSystem::MyAaamaSystem
  end

end
