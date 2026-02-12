class MyAcrpjSystem::MyAcrpjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrpjSystem::MyAcrpjSystem
  end

end
