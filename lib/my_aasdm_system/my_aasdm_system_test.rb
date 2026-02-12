class MyAasdmSystem::MyAasdmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasdmSystem::MyAasdmSystem
  end

end
