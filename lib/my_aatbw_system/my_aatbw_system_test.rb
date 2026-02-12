class MyAatbwSystem::MyAatbwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatbwSystem::MyAatbwSystem
  end

end
