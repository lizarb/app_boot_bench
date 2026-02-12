class MyAcaqjSystem::MyAcaqjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaqjSystem::MyAcaqjSystem
  end

end
