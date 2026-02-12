class MyAbmijSystem::MyAbmijSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmijSystem::MyAbmijSystem
  end

end
