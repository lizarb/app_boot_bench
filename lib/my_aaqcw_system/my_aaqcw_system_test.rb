class MyAaqcwSystem::MyAaqcwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqcwSystem::MyAaqcwSystem
  end

end
