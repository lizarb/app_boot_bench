class MyAarnmSystem::MyAarnmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarnmSystem::MyAarnmSystem
  end

end
