class MyAbmluSystem::MyAbmluSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmluSystem::MyAbmluSystem
  end

end
