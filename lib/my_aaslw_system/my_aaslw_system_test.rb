class MyAaslwSystem::MyAaslwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaslwSystem::MyAaslwSystem
  end

end
