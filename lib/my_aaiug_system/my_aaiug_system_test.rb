class MyAaiugSystem::MyAaiugSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiugSystem::MyAaiugSystem
  end

end
