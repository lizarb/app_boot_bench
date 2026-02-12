class MyAcrflSystem::MyAcrflSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrflSystem::MyAcrflSystem
  end

end
