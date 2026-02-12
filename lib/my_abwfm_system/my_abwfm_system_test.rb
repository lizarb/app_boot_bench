class MyAbwfmSystem::MyAbwfmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwfmSystem::MyAbwfmSystem
  end

end
