class MyAcatjSystem::MyAcatjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcatjSystem::MyAcatjSystem
  end

end
