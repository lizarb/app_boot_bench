class MyAbbadSystem::MyAbbadSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbadSystem::MyAbbadSystem
  end

end
