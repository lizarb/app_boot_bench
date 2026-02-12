class MyAccplSystem::MyAccplSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccplSystem::MyAccplSystem
  end

end
