class MyAaslnSystem::MyAaslnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaslnSystem::MyAaslnSystem
  end

end
