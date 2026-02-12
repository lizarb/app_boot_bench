class MyAbbyhSystem::MyAbbyhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbyhSystem::MyAbbyhSystem
  end

end
