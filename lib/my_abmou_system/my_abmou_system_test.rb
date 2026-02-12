class MyAbmouSystem::MyAbmouSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmouSystem::MyAbmouSystem
  end

end
