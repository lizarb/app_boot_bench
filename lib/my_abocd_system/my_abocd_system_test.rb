class MyAbocdSystem::MyAbocdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbocdSystem::MyAbocdSystem
  end

end
