class MyAbbriSystem::MyAbbriSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbriSystem::MyAbbriSystem
  end

end
