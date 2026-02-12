class MyAbjgoSystem::MyAbjgoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjgoSystem::MyAbjgoSystem
  end

end
