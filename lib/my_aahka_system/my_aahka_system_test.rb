class MyAahkaSystem::MyAahkaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahkaSystem::MyAahkaSystem
  end

end
