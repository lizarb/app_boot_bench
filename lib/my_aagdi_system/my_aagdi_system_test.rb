class MyAagdiSystem::MyAagdiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagdiSystem::MyAagdiSystem
  end

end
