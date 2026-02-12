class MyAbsajSystem::MyAbsajSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsajSystem::MyAbsajSystem
  end

end
