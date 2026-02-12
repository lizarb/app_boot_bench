class MyAbbivSystem::MyAbbivSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbivSystem::MyAbbivSystem
  end

end
