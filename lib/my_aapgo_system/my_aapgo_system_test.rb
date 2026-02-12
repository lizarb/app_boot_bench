class MyAapgoSystem::MyAapgoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapgoSystem::MyAapgoSystem
  end

end
