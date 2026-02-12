class MyAbbsvSystem::MyAbbsvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbsvSystem::MyAbbsvSystem
  end

end
