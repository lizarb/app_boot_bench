class MyAbbfrSystem::MyAbbfrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbfrSystem::MyAbbfrSystem
  end

end
