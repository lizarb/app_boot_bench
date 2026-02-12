class MyAcirjSystem::MyAcirjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcirjSystem::MyAcirjSystem
  end

end
