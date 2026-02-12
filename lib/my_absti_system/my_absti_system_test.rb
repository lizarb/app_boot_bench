class MyAbstiSystem::MyAbstiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbstiSystem::MyAbstiSystem
  end

end
