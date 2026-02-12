class MyAapclSystem::MyAapclSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapclSystem::MyAapclSystem
  end

end
