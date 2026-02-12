class MyAcdgoSystem::MyAcdgoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdgoSystem::MyAcdgoSystem
  end

end
