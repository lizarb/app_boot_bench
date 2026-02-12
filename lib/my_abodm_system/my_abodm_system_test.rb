class MyAbodmSystem::MyAbodmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbodmSystem::MyAbodmSystem
  end

end
