class MyAccosSystem::MyAccosSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccosSystem::MyAccosSystem
  end

end
