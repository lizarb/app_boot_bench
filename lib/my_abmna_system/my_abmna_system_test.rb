class MyAbmnaSystem::MyAbmnaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmnaSystem::MyAbmnaSystem
  end

end
