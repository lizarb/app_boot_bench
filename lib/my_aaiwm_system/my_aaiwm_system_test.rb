class MyAaiwmSystem::MyAaiwmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiwmSystem::MyAaiwmSystem
  end

end
