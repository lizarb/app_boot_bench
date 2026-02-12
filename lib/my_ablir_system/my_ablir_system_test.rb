class MyAblirSystem::MyAblirSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblirSystem::MyAblirSystem
  end

end
