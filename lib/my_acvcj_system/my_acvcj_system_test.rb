class MyAcvcjSystem::MyAcvcjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvcjSystem::MyAcvcjSystem
  end

end
