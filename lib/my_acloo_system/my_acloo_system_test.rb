class MyAclooSystem::MyAclooSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclooSystem::MyAclooSystem
  end

end
