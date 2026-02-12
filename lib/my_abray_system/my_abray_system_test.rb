class MyAbraySystem::MyAbraySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbraySystem::MyAbraySystem
  end

end
