class MyAbowmSystem::MyAbowmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbowmSystem::MyAbowmSystem
  end

end
