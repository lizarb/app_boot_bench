class MyAbuyuSystem::MyAbuyuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuyuSystem::MyAbuyuSystem
  end

end
