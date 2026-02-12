class MyAbsafSystem::MyAbsafSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsafSystem::MyAbsafSystem
  end

end
