class MyAatzuSystem::MyAatzuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatzuSystem::MyAatzuSystem
  end

end
