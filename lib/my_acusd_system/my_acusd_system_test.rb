class MyAcusdSystem::MyAcusdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcusdSystem::MyAcusdSystem
  end

end
