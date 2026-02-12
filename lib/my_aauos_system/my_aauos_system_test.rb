class MyAauosSystem::MyAauosSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauosSystem::MyAauosSystem
  end

end
