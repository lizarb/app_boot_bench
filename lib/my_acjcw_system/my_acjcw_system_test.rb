class MyAcjcwSystem::MyAcjcwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjcwSystem::MyAcjcwSystem
  end

end
