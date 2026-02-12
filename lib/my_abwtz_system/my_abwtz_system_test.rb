class MyAbwtzSystem::MyAbwtzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwtzSystem::MyAbwtzSystem
  end

end
