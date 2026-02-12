class MyAaykwSystem::MyAaykwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaykwSystem::MyAaykwSystem
  end

end
