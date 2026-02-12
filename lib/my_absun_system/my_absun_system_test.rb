class MyAbsunSystem::MyAbsunSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsunSystem::MyAbsunSystem
  end

end
