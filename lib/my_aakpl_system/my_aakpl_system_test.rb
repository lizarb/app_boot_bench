class MyAakplSystem::MyAakplSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakplSystem::MyAakplSystem
  end

end
