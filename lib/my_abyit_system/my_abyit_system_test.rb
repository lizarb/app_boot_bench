class MyAbyitSystem::MyAbyitSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyitSystem::MyAbyitSystem
  end

end
