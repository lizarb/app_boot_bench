class MyAbmsqSystem::MyAbmsqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmsqSystem::MyAbmsqSystem
  end

end
