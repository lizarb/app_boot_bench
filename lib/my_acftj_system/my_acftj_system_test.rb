class MyAcftjSystem::MyAcftjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcftjSystem::MyAcftjSystem
  end

end
