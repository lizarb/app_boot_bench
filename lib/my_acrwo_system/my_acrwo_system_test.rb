class MyAcrwoSystem::MyAcrwoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrwoSystem::MyAcrwoSystem
  end

end
