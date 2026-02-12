class MyAayblSystem::MyAayblSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayblSystem::MyAayblSystem
  end

end
