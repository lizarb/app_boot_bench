class MyAamclSystem::MyAamclSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamclSystem::MyAamclSystem
  end

end
