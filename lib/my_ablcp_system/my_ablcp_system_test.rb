class MyAblcpSystem::MyAblcpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblcpSystem::MyAblcpSystem
  end

end
