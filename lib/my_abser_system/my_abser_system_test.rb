class MyAbserSystem::MyAbserSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbserSystem::MyAbserSystem
  end

end
