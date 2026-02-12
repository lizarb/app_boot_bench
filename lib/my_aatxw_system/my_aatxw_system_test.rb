class MyAatxwSystem::MyAatxwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatxwSystem::MyAatxwSystem
  end

end
