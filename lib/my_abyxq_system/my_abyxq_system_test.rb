class MyAbyxqSystem::MyAbyxqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyxqSystem::MyAbyxqSystem
  end

end
