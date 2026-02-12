class MyAblcmSystem::MyAblcmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblcmSystem::MyAblcmSystem
  end

end
