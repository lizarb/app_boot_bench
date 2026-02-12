class MyAcrihSystem::MyAcrihSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrihSystem::MyAcrihSystem
  end

end
