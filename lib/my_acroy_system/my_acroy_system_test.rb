class MyAcroySystem::MyAcroySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcroySystem::MyAcroySystem
  end

end
