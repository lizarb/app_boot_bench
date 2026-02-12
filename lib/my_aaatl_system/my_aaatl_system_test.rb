class MyAaatlSystem::MyAaatlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaatlSystem::MyAaatlSystem
  end

end
