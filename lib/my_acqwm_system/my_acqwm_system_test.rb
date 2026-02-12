class MyAcqwmSystem::MyAcqwmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqwmSystem::MyAcqwmSystem
  end

end
