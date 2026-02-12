class MyAbjclSystem::MyAbjclSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjclSystem::MyAbjclSystem
  end

end
