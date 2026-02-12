class MyAbgvqSystem::MyAbgvqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgvqSystem::MyAbgvqSystem
  end

end
