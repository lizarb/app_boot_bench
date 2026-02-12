class MyAbkplSystem::MyAbkplSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkplSystem::MyAbkplSystem
  end

end
