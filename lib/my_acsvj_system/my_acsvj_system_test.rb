class MyAcsvjSystem::MyAcsvjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsvjSystem::MyAcsvjSystem
  end

end
