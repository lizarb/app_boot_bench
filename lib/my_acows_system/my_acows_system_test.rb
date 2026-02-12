class MyAcowsSystem::MyAcowsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcowsSystem::MyAcowsSystem
  end

end
