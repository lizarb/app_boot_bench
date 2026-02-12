class MyAcrvvSystem::MyAcrvvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrvvSystem::MyAcrvvSystem
  end

end
