class MyAaqzwSystem::MyAaqzwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqzwSystem::MyAaqzwSystem
  end

end
