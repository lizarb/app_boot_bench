class MyAcrkjSystem::MyAcrkjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrkjSystem::MyAcrkjSystem
  end

end
