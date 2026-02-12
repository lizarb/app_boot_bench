class MyAcrszSystem::MyAcrszSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrszSystem::MyAcrszSystem
  end

end
