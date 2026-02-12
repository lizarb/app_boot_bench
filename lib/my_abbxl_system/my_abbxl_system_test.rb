class MyAbbxlSystem::MyAbbxlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbxlSystem::MyAbbxlSystem
  end

end
