class MyAbsodSystem::MyAbsodSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsodSystem::MyAbsodSystem
  end

end
