class MyAccoeSystem::MyAccoeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccoeSystem::MyAccoeSystem
  end

end
