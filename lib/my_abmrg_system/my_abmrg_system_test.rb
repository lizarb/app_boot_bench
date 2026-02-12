class MyAbmrgSystem::MyAbmrgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmrgSystem::MyAbmrgSystem
  end

end
