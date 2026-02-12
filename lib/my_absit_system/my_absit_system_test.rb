class MyAbsitSystem::MyAbsitSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsitSystem::MyAbsitSystem
  end

end
