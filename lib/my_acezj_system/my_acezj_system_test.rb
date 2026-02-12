class MyAcezjSystem::MyAcezjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcezjSystem::MyAcezjSystem
  end

end
