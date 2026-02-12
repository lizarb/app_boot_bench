class MyAawosSystem::MyAawosSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawosSystem::MyAawosSystem
  end

end
