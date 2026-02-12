class MyAcumjSystem::MyAcumjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcumjSystem::MyAcumjSystem
  end

end
