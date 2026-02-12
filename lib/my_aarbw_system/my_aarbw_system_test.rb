class MyAarbwSystem::MyAarbwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarbwSystem::MyAarbwSystem
  end

end
