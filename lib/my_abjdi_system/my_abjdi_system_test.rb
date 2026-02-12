class MyAbjdiSystem::MyAbjdiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjdiSystem::MyAbjdiSystem
  end

end
