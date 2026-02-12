class MyAbmyzSystem::MyAbmyzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmyzSystem::MyAbmyzSystem
  end

end
