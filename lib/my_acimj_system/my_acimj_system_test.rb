class MyAcimjSystem::MyAcimjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcimjSystem::MyAcimjSystem
  end

end
