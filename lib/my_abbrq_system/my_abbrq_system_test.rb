class MyAbbrqSystem::MyAbbrqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbrqSystem::MyAbbrqSystem
  end

end
