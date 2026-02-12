class MyAafjwSystem::MyAafjwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafjwSystem::MyAafjwSystem
  end

end
