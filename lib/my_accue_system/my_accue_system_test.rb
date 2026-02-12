class MyAccueSystem::MyAccueSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccueSystem::MyAccueSystem
  end

end
