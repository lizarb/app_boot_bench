class MyAbsadSystem::MyAbsadSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsadSystem::MyAbsadSystem
  end

end
