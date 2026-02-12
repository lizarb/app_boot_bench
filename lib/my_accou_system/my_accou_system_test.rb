class MyAccouSystem::MyAccouSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccouSystem::MyAccouSystem
  end

end
