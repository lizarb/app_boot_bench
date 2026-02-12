class MyAbsluSystem::MyAbsluSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsluSystem::MyAbsluSystem
  end

end
