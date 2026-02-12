class MyAcmpjSystem::MyAcmpjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmpjSystem::MyAcmpjSystem
  end

end
