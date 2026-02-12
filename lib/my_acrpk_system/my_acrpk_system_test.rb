class MyAcrpkSystem::MyAcrpkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrpkSystem::MyAcrpkSystem
  end

end
