class MyAcepjSystem::MyAcepjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcepjSystem::MyAcepjSystem
  end

end
