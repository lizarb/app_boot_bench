class MyAauhnSystem::MyAauhnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauhnSystem::MyAauhnSystem
  end

end
