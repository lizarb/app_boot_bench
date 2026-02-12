class MyAbstzSystem::MyAbstzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbstzSystem::MyAbstzSystem
  end

end
