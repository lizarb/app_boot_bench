class MyAacitSystem::MyAacitSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacitSystem::MyAacitSystem
  end

end
