class MyAbcsqSystem::MyAbcsqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcsqSystem::MyAbcsqSystem
  end

end
