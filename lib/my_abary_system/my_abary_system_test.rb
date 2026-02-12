class MyAbarySystem::MyAbarySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbarySystem::MyAbarySystem
  end

end
