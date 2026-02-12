class MyAapitSystem::MyAapitSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapitSystem::MyAapitSystem
  end

end
