class MyAbmbbSystem::MyAbmbbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmbbSystem::MyAbmbbSystem
  end

end
