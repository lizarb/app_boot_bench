class MyAbmvlSystem::MyAbmvlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmvlSystem::MyAbmvlSystem
  end

end
