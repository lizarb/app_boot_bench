class MyAbbwlSystem::MyAbbwlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbwlSystem::MyAbbwlSystem
  end

end
