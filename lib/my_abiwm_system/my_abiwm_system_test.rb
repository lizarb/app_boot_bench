class MyAbiwmSystem::MyAbiwmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiwmSystem::MyAbiwmSystem
  end

end
