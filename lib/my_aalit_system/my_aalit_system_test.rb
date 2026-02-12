class MyAalitSystem::MyAalitSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalitSystem::MyAalitSystem
  end

end
