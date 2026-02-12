class MyAabjwSystem::MyAabjwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabjwSystem::MyAabjwSystem
  end

end
