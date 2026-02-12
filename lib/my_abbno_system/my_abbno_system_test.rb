class MyAbbnoSystem::MyAbbnoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbnoSystem::MyAbbnoSystem
  end

end
