class MyAcdboSystem::MyAcdboSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdboSystem::MyAcdboSystem
  end

end
