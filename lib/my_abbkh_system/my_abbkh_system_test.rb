class MyAbbkhSystem::MyAbbkhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbkhSystem::MyAbbkhSystem
  end

end
