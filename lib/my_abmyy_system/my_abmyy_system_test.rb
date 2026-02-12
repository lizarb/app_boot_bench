class MyAbmyySystem::MyAbmyySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmyySystem::MyAbmyySystem
  end

end
