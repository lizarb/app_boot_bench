class MyAcrswSystem::MyAcrswSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrswSystem::MyAcrswSystem
  end

end
