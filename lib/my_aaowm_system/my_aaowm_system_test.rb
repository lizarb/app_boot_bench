class MyAaowmSystem::MyAaowmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaowmSystem::MyAaowmSystem
  end

end
