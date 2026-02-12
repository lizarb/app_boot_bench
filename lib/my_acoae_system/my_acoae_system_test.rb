class MyAcoaeSystem::MyAcoaeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoaeSystem::MyAcoaeSystem
  end

end
