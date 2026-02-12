class MyAbbwpSystem::MyAbbwpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbwpSystem::MyAbbwpSystem
  end

end
