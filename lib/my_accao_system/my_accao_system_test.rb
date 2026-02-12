class MyAccaoSystem::MyAccaoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccaoSystem::MyAccaoSystem
  end

end
