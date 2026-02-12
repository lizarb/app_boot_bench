class MyAcevjSystem::MyAcevjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcevjSystem::MyAcevjSystem
  end

end
