class MyAbbzySystem::MyAbbzySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbzySystem::MyAbbzySystem
  end

end
