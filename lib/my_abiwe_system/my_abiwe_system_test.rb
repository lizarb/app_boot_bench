class MyAbiweSystem::MyAbiweSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiweSystem::MyAbiweSystem
  end

end
