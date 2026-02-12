class MyAaqdmSystem::MyAaqdmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqdmSystem::MyAaqdmSystem
  end

end
