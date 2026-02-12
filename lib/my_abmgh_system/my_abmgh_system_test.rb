class MyAbmghSystem::MyAbmghSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmghSystem::MyAbmghSystem
  end

end
