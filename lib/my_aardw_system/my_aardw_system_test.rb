class MyAardwSystem::MyAardwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAardwSystem::MyAardwSystem
  end

end
