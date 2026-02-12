class MyAblqlSystem::MyAblqlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblqlSystem::MyAblqlSystem
  end

end
