class MyAbbkeSystem::MyAbbkeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbkeSystem::MyAbbkeSystem
  end

end
