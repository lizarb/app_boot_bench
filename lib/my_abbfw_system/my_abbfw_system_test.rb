class MyAbbfwSystem::MyAbbfwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbfwSystem::MyAbbfwSystem
  end

end
