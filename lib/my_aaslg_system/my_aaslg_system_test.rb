class MyAaslgSystem::MyAaslgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaslgSystem::MyAaslgSystem
  end

end
