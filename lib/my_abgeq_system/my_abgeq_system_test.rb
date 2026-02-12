class MyAbgeqSystem::MyAbgeqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgeqSystem::MyAbgeqSystem
  end

end
