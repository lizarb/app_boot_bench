class MyAccunSystem::MyAccunSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccunSystem::MyAccunSystem
  end

end
