class MyAaubmSystem::MyAaubmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaubmSystem::MyAaubmSystem
  end

end
