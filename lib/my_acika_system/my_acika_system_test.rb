class MyAcikaSystem::MyAcikaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcikaSystem::MyAcikaSystem
  end

end
