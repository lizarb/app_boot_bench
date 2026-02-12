class MyAarlmSystem::MyAarlmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarlmSystem::MyAarlmSystem
  end

end
