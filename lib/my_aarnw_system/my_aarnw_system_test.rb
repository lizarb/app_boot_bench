class MyAarnwSystem::MyAarnwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarnwSystem::MyAarnwSystem
  end

end
