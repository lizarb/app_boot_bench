class MyAccybSystem::MyAccybSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccybSystem::MyAccybSystem
  end

end
