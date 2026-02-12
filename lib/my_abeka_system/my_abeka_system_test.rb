class MyAbekaSystem::MyAbekaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbekaSystem::MyAbekaSystem
  end

end
