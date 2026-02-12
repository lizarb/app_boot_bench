class MyAbbwwSystem::MyAbbwwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbwwSystem::MyAbbwwSystem
  end

end
