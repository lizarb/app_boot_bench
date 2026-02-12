class MyAcpcjSystem::MyAcpcjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpcjSystem::MyAcpcjSystem
  end

end
