class MyAaizwSystem::MyAaizwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaizwSystem::MyAaizwSystem
  end

end
