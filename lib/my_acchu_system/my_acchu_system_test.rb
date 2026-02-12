class MyAcchuSystem::MyAcchuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcchuSystem::MyAcchuSystem
  end

end
