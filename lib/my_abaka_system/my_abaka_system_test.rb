class MyAbakaSystem::MyAbakaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbakaSystem::MyAbakaSystem
  end

end
