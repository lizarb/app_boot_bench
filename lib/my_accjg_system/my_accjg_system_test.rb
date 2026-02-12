class MyAccjgSystem::MyAccjgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccjgSystem::MyAccjgSystem
  end

end
