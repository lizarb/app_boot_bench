class MyAbuyqSystem::MyAbuyqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuyqSystem::MyAbuyqSystem
  end

end
