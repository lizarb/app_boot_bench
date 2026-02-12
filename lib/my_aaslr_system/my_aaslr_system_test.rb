class MyAaslrSystem::MyAaslrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaslrSystem::MyAaslrSystem
  end

end
