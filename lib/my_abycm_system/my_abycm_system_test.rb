class MyAbycmSystem::MyAbycmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbycmSystem::MyAbycmSystem
  end

end
