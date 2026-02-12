class MyAcujjSystem::MyAcujjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcujjSystem::MyAcujjSystem
  end

end
