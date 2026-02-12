class MyAbwclSystem::MyAbwclSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwclSystem::MyAbwclSystem
  end

end
