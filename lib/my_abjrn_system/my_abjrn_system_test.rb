class MyAbjrnSystem::MyAbjrnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjrnSystem::MyAbjrnSystem
  end

end
