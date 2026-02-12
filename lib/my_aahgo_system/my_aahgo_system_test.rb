class MyAahgoSystem::MyAahgoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahgoSystem::MyAahgoSystem
  end

end
