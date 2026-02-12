class MyAaoosSystem::MyAaoosSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoosSystem::MyAaoosSystem
  end

end
