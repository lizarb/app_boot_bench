class MyAcrrjSystem::MyAcrrjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrrjSystem::MyAcrrjSystem
  end

end
