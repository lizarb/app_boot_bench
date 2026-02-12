class MyAbuyeSystem::MyAbuyeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuyeSystem::MyAbuyeSystem
  end

end
