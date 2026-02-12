class MyAagkaSystem::MyAagkaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagkaSystem::MyAagkaSystem
  end

end
