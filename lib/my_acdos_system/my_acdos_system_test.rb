class MyAcdosSystem::MyAcdosSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdosSystem::MyAcdosSystem
  end

end
