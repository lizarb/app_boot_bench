class MyAaywmSystem::MyAaywmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaywmSystem::MyAaywmSystem
  end

end
