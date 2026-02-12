class MyAccitSystem::MyAccitSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccitSystem::MyAccitSystem
  end

end
