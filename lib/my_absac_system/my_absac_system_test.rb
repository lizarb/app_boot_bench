class MyAbsacSystem::MyAbsacSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsacSystem::MyAbsacSystem
  end

end
