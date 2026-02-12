class MyAcojjSystem::MyAcojjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcojjSystem::MyAcojjSystem
  end

end
