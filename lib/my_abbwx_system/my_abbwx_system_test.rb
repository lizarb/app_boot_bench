class MyAbbwxSystem::MyAbbwxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbwxSystem::MyAbbwxSystem
  end

end
