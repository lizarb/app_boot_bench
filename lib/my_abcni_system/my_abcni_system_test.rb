class MyAbcniSystem::MyAbcniSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcniSystem::MyAbcniSystem
  end

end
