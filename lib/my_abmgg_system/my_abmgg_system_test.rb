class MyAbmggSystem::MyAbmggSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmggSystem::MyAbmggSystem
  end

end
