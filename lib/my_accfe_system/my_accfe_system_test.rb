class MyAccfeSystem::MyAccfeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccfeSystem::MyAccfeSystem
  end

end
