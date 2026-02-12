class MyAblbmSystem::MyAblbmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblbmSystem::MyAblbmSystem
  end

end
