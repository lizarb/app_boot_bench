class MyAbmibSystem::MyAbmibSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmibSystem::MyAbmibSystem
  end

end
