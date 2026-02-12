class MyAcvmxSystem::MyAcvmxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvmxSystem::MyAcvmxSystem
  end

end
