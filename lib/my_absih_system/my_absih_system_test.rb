class MyAbsihSystem::MyAbsihSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsihSystem::MyAbsihSystem
  end

end
