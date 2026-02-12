class MyAcdplSystem::MyAcdplSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdplSystem::MyAcdplSystem
  end

end
