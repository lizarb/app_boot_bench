class MyAapplSystem::MyAapplSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapplSystem::MyAapplSystem
  end

end
