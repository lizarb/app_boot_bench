class MyAcoyhSystem::MyAcoyhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoyhSystem::MyAcoyhSystem
  end

end
