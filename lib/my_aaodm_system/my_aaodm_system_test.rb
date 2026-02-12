class MyAaodmSystem::MyAaodmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaodmSystem::MyAaodmSystem
  end

end
