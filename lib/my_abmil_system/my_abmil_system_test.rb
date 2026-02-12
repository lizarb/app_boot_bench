class MyAbmilSystem::MyAbmilSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmilSystem::MyAbmilSystem
  end

end
