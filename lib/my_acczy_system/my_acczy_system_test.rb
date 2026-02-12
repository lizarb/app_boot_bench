class MyAcczySystem::MyAcczySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcczySystem::MyAcczySystem
  end

end
