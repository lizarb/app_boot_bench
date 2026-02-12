class MyAbjnmSystem::MyAbjnmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjnmSystem::MyAbjnmSystem
  end

end
