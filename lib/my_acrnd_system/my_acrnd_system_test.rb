class MyAcrndSystem::MyAcrndSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrndSystem::MyAcrndSystem
  end

end
