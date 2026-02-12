class MyAauwwSystem::MyAauwwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauwwSystem::MyAauwwSystem
  end

end
