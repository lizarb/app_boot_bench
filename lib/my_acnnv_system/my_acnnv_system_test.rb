class MyAcnnvSystem::MyAcnnvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnnvSystem::MyAcnnvSystem
  end

end
