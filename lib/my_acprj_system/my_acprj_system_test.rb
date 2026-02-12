class MyAcprjSystem::MyAcprjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcprjSystem::MyAcprjSystem
  end

end
