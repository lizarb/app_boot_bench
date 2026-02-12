class MyAafszSystem::MyAafszSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafszSystem::MyAafszSystem
  end

end
