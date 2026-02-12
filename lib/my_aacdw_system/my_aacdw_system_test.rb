class MyAacdwSystem::MyAacdwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacdwSystem::MyAacdwSystem
  end

end
