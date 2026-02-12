class MyAafvmSystem::MyAafvmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafvmSystem::MyAafvmSystem
  end

end
