class MyAbbzdSystem::MyAbbzdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbzdSystem::MyAbbzdSystem
  end

end
