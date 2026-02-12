class MyAabusSystem::MyAabusSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabusSystem::MyAabusSystem
  end

end
