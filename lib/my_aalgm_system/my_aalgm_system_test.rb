class MyAalgmSystem::MyAalgmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalgmSystem::MyAalgmSystem
  end

end
