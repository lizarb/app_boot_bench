class MyAcotgSystem::MyAcotgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcotgSystem::MyAcotgSystem
  end

end
