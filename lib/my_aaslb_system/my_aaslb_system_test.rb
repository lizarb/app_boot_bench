class MyAaslbSystem::MyAaslbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaslbSystem::MyAaslbSystem
  end

end
