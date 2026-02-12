class MyAaslqSystem::MyAaslqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaslqSystem::MyAaslqSystem
  end

end
