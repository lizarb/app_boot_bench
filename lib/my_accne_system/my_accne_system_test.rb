class MyAccneSystem::MyAccneSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccneSystem::MyAccneSystem
  end

end
