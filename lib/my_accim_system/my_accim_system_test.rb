class MyAccimSystem::MyAccimSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccimSystem::MyAccimSystem
  end

end
