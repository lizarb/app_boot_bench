class MyAalmaSystem::MyAalmaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalmaSystem::MyAalmaSystem
  end

end
