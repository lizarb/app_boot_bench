class MyAbbubSystem::MyAbbubSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbubSystem::MyAbbubSystem
  end

end
