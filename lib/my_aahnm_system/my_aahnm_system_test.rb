class MyAahnmSystem::MyAahnmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahnmSystem::MyAahnmSystem
  end

end
