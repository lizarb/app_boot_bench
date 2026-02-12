class MyAcswgSystem::MyAcswgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcswgSystem::MyAcswgSystem
  end

end
