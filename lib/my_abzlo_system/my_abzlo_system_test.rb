class MyAbzloSystem::MyAbzloSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzloSystem::MyAbzloSystem
  end

end
