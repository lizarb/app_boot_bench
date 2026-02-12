class MyAbrikSystem::MyAbrikSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrikSystem::MyAbrikSystem
  end

end
