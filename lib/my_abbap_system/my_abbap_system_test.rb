class MyAbbapSystem::MyAbbapSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbapSystem::MyAbbapSystem
  end

end
