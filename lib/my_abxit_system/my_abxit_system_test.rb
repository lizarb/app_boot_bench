class MyAbxitSystem::MyAbxitSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxitSystem::MyAbxitSystem
  end

end
