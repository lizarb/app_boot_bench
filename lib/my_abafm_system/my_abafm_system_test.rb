class MyAbafmSystem::MyAbafmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbafmSystem::MyAbafmSystem
  end

end
