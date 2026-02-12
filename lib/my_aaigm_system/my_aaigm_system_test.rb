class MyAaigmSystem::MyAaigmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaigmSystem::MyAaigmSystem
  end

end
