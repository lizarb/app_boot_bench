class MyAagclSystem::MyAagclSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagclSystem::MyAagclSystem
  end

end
