class MyAbbwcSystem::MyAbbwcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbwcSystem::MyAbbwcSystem
  end

end
