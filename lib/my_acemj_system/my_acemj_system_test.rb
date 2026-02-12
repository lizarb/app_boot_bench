class MyAcemjSystem::MyAcemjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcemjSystem::MyAcemjSystem
  end

end
