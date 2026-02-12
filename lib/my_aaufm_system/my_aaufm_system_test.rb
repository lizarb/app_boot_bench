class MyAaufmSystem::MyAaufmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaufmSystem::MyAaufmSystem
  end

end
