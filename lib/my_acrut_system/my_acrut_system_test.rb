class MyAcrutSystem::MyAcrutSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrutSystem::MyAcrutSystem
  end

end
