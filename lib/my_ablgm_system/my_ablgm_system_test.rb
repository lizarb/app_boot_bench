class MyAblgmSystem::MyAblgmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblgmSystem::MyAblgmSystem
  end

end
