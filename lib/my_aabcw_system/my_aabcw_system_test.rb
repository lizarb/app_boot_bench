class MyAabcwSystem::MyAabcwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabcwSystem::MyAabcwSystem
  end

end
