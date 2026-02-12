class MyAbjkaSystem::MyAbjkaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjkaSystem::MyAbjkaSystem
  end

end
