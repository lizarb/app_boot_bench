class MyAcdzjSystem::MyAcdzjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdzjSystem::MyAcdzjSystem
  end

end
