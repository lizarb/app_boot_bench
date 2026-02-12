class MyAcgeqSystem::MyAcgeqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgeqSystem::MyAcgeqSystem
  end

end
