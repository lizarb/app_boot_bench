class MyAcoitSystem::MyAcoitSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoitSystem::MyAcoitSystem
  end

end
