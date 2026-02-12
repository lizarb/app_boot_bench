class MyAbegoSystem::MyAbegoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbegoSystem::MyAbegoSystem
  end

end
