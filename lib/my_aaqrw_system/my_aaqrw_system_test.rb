class MyAaqrwSystem::MyAaqrwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqrwSystem::MyAaqrwSystem
  end

end
