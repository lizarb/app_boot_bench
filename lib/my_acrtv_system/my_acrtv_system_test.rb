class MyAcrtvSystem::MyAcrtvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrtvSystem::MyAcrtvSystem
  end

end
