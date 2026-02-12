class MyAaojmSystem::MyAaojmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaojmSystem::MyAaojmSystem
  end

end
