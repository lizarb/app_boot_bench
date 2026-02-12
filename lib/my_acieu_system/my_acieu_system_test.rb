class MyAcieuSystem::MyAcieuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcieuSystem::MyAcieuSystem
  end

end
