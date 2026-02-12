class MyAbereSystem::MyAbereSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbereSystem::MyAbereSystem
  end

end
