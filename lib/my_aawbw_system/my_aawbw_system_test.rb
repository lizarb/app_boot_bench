class MyAawbwSystem::MyAawbwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawbwSystem::MyAawbwSystem
  end

end
