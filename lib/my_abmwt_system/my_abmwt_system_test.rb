class MyAbmwtSystem::MyAbmwtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmwtSystem::MyAbmwtSystem
  end

end
