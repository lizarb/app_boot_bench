class MyAcblgSystem::MyAcblgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcblgSystem::MyAcblgSystem
  end

end
