class MyAbbwgSystem::MyAbbwgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbwgSystem::MyAbbwgSystem
  end

end
