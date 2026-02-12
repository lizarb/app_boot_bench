class MyAbmxtSystem::MyAbmxtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmxtSystem::MyAbmxtSystem
  end

end
