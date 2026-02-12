class MyAadmxSystem::MyAadmxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadmxSystem::MyAadmxSystem
  end

end
