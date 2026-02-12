class MyAcrhdSystem::MyAcrhdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrhdSystem::MyAcrhdSystem
  end

end
