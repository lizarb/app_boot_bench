class MyAabplSystem::MyAabplSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabplSystem::MyAabplSystem
  end

end
