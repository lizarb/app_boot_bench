class MyAbmehSystem::MyAbmehSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmehSystem::MyAbmehSystem
  end

end
