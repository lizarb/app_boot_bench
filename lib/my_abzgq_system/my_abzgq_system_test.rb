class MyAbzgqSystem::MyAbzgqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzgqSystem::MyAbzgqSystem
  end

end
