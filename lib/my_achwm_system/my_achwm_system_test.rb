class MyAchwmSystem::MyAchwmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchwmSystem::MyAchwmSystem
  end

end
