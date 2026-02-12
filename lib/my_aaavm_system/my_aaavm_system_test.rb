class MyAaavmSystem::MyAaavmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaavmSystem::MyAaavmSystem
  end

end
