class MyAbargSystem::MyAbargSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbargSystem::MyAbargSystem
  end

end
