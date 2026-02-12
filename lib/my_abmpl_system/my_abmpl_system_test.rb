class MyAbmplSystem::MyAbmplSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmplSystem::MyAbmplSystem
  end

end
