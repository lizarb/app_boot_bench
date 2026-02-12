class MyAaegwSystem::MyAaegwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaegwSystem::MyAaegwSystem
  end

end
