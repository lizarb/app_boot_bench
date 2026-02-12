class MyAcavvSystem::MyAcavvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcavvSystem::MyAcavvSystem
  end

end
