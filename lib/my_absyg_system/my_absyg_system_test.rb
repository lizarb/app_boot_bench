class MyAbsygSystem::MyAbsygSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsygSystem::MyAbsygSystem
  end

end
