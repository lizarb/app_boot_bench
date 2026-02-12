class MyAbbtsSystem::MyAbbtsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbtsSystem::MyAbbtsSystem
  end

end
