class MyAaylsSystem::MyAaylsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaylsSystem::MyAaylsSystem
  end

end
