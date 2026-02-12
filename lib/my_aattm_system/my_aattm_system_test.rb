class MyAattmSystem::MyAattmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAattmSystem::MyAattmSystem
  end

end
