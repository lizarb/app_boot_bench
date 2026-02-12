class MyAcrvgSystem::MyAcrvgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrvgSystem::MyAcrvgSystem
  end

end
