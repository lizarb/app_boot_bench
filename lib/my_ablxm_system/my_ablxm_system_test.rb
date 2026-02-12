class MyAblxmSystem::MyAblxmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblxmSystem::MyAblxmSystem
  end

end
