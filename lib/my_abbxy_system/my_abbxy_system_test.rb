class MyAbbxySystem::MyAbbxySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbxySystem::MyAbbxySystem
  end

end
