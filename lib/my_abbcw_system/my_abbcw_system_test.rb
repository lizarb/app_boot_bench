class MyAbbcwSystem::MyAbbcwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbcwSystem::MyAbbcwSystem
  end

end
