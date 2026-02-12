class MyAauwmSystem::MyAauwmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauwmSystem::MyAauwmSystem
  end

end
