class MyAaocpSystem::MyAaocpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaocpSystem::MyAaocpSystem
  end

end
