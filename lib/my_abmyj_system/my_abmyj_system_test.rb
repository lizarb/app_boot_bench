class MyAbmyjSystem::MyAbmyjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmyjSystem::MyAbmyjSystem
  end

end
