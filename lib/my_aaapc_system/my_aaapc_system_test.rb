class MyAaapcSystem::MyAaapcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaapcSystem::MyAaapcSystem
  end

end
