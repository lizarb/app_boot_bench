class MyAalrwSystem::MyAalrwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalrwSystem::MyAalrwSystem
  end

end
