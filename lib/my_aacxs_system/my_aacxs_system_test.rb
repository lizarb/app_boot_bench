class MyAacxsSystem::MyAacxsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacxsSystem::MyAacxsSystem
  end

end
