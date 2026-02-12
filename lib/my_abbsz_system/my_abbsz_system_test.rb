class MyAbbszSystem::MyAbbszSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbszSystem::MyAbbszSystem
  end

end
