class MyAcrttSystem::MyAcrttSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrttSystem::MyAcrttSystem
  end

end
