class MyAbsimSystem::MyAbsimSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsimSystem::MyAbsimSystem
  end

end
