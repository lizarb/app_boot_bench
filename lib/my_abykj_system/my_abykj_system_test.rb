class MyAbykjSystem::MyAbykjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbykjSystem::MyAbykjSystem
  end

end
