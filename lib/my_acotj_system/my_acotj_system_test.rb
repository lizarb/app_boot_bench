class MyAcotjSystem::MyAcotjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcotjSystem::MyAcotjSystem
  end

end
