class MyAcoyeSystem::MyAcoyeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoyeSystem::MyAcoyeSystem
  end

end
