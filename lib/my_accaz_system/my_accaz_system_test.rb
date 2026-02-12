class MyAccazSystem::MyAccazSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccazSystem::MyAccazSystem
  end

end
