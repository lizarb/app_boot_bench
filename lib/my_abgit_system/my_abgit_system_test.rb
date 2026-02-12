class MyAbgitSystem::MyAbgitSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgitSystem::MyAbgitSystem
  end

end
