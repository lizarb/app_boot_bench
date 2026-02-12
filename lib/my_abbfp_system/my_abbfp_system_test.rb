class MyAbbfpSystem::MyAbbfpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbfpSystem::MyAbbfpSystem
  end

end
