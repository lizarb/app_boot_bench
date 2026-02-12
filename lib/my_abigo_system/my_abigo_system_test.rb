class MyAbigoSystem::MyAbigoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbigoSystem::MyAbigoSystem
  end

end
