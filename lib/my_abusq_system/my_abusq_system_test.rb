class MyAbusqSystem::MyAbusqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbusqSystem::MyAbusqSystem
  end

end
