class MyAbmtsSystem::MyAbmtsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmtsSystem::MyAbmtsSystem
  end

end
