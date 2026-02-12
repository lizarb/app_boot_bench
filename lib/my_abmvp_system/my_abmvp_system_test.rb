class MyAbmvpSystem::MyAbmvpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmvpSystem::MyAbmvpSystem
  end

end
