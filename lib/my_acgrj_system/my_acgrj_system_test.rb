class MyAcgrjSystem::MyAcgrjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgrjSystem::MyAcgrjSystem
  end

end
