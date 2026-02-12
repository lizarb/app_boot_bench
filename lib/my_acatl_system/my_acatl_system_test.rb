class MyAcatlSystem::MyAcatlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcatlSystem::MyAcatlSystem
  end

end
