class MyAbelwSystem::MyAbelwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbelwSystem::MyAbelwSystem
  end

end
