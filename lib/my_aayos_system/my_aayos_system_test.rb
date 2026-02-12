class MyAayosSystem::MyAayosSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayosSystem::MyAayosSystem
  end

end
