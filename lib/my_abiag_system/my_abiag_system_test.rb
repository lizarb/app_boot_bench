class MyAbiagSystem::MyAbiagSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiagSystem::MyAbiagSystem
  end

end
