class MyAcreySystem::MyAcreySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcreySystem::MyAcreySystem
  end

end
