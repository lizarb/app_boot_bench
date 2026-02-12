class MyAbfaqSystem::MyAbfaqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfaqSystem::MyAbfaqSystem
  end

end
