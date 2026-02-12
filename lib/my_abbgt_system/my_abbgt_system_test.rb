class MyAbbgtSystem::MyAbbgtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbgtSystem::MyAbbgtSystem
  end

end
