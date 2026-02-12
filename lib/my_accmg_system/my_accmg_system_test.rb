class MyAccmgSystem::MyAccmgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccmgSystem::MyAccmgSystem
  end

end
