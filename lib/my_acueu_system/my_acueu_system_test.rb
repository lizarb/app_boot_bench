class MyAcueuSystem::MyAcueuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcueuSystem::MyAcueuSystem
  end

end
