class MyAaqusSystem::MyAaqusSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqusSystem::MyAaqusSystem
  end

end
