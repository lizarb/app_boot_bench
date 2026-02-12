class MyAbmdsSystem::MyAbmdsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmdsSystem::MyAbmdsSystem
  end

end
