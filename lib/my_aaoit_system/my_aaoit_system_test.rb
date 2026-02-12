class MyAaoitSystem::MyAaoitSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoitSystem::MyAaoitSystem
  end

end
