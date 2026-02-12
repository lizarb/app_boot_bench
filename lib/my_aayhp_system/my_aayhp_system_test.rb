class MyAayhpSystem::MyAayhpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayhpSystem::MyAayhpSystem
  end

end
