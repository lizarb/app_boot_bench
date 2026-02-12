class MyAbfitSystem::MyAbfitSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfitSystem::MyAbfitSystem
  end

end
