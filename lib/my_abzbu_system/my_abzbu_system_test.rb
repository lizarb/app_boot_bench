class MyAbzbuSystem::MyAbzbuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzbuSystem::MyAbzbuSystem
  end

end
