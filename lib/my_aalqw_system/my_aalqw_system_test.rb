class MyAalqwSystem::MyAalqwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalqwSystem::MyAalqwSystem
  end

end
