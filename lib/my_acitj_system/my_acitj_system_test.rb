class MyAcitjSystem::MyAcitjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcitjSystem::MyAcitjSystem
  end

end
