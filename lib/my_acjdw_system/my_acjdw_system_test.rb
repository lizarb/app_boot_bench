class MyAcjdwSystem::MyAcjdwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjdwSystem::MyAcjdwSystem
  end

end
