class MyAblbbSystem::MyAblbbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblbbSystem::MyAblbbSystem
  end

end
