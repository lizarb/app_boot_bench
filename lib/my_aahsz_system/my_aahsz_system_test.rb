class MyAahszSystem::MyAahszSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahszSystem::MyAahszSystem
  end

end
