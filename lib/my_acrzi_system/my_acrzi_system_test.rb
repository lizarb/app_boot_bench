class MyAcrziSystem::MyAcrziSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrziSystem::MyAcrziSystem
  end

end
