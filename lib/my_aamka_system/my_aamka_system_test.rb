class MyAamkaSystem::MyAamkaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamkaSystem::MyAamkaSystem
  end

end
