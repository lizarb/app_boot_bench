class MyAaqdiSystem::MyAaqdiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqdiSystem::MyAaqdiSystem
  end

end
