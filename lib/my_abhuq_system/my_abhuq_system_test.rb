class MyAbhuqSystem::MyAbhuqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhuqSystem::MyAbhuqSystem
  end

end
