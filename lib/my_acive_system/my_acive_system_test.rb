class MyAciveSystem::MyAciveSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciveSystem::MyAciveSystem
  end

end
