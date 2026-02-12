class MyAbmowSystem::MyAbmowSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmowSystem::MyAbmowSystem
  end

end
