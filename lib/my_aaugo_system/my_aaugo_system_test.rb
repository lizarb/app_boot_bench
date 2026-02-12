class MyAaugoSystem::MyAaugoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaugoSystem::MyAaugoSystem
  end

end
