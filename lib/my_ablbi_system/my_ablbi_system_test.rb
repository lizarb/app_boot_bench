class MyAblbiSystem::MyAblbiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblbiSystem::MyAblbiSystem
  end

end
