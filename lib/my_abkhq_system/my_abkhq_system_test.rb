class MyAbkhqSystem::MyAbkhqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkhqSystem::MyAbkhqSystem
  end

end
