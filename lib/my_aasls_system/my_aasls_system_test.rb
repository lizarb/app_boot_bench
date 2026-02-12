class MyAaslsSystem::MyAaslsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaslsSystem::MyAaslsSystem
  end

end
