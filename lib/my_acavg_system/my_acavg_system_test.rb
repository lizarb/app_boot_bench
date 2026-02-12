class MyAcavgSystem::MyAcavgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcavgSystem::MyAcavgSystem
  end

end
