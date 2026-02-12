class MyAblfsSystem::MyAblfsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblfsSystem::MyAblfsSystem
  end

end
