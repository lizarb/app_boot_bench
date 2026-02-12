class MyAaqplSystem::MyAaqplSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqplSystem::MyAaqplSystem
  end

end
