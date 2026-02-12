class MyAblevSystem::MyAblevSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblevSystem::MyAblevSystem
  end

end
