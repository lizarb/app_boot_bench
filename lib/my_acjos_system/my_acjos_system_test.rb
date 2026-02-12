class MyAcjosSystem::MyAcjosSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjosSystem::MyAcjosSystem
  end

end
