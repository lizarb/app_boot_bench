class MyAbsuxSystem::MyAbsuxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsuxSystem::MyAbsuxSystem
  end

end
