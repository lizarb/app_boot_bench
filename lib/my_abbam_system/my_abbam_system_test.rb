class MyAbbamSystem::MyAbbamSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbamSystem::MyAbbamSystem
  end

end
