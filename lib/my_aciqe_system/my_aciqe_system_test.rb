class MyAciqeSystem::MyAciqeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciqeSystem::MyAciqeSystem
  end

end
