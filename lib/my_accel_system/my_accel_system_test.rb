class MyAccelSystem::MyAccelSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccelSystem::MyAccelSystem
  end

end
