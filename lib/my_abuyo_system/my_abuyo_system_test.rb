class MyAbuyoSystem::MyAbuyoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuyoSystem::MyAbuyoSystem
  end

end
