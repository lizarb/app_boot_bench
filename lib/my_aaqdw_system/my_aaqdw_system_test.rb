class MyAaqdwSystem::MyAaqdwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqdwSystem::MyAaqdwSystem
  end

end
