class MyAchlvSystem::MyAchlvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchlvSystem::MyAchlvSystem
  end

end
