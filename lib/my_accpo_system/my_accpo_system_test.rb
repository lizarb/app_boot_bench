class MyAccpoSystem::MyAccpoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccpoSystem::MyAccpoSystem
  end

end
