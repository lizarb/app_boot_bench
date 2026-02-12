class MyAardmSystem::MyAardmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAardmSystem::MyAardmSystem
  end

end
