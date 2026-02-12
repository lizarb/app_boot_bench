class MyAbmujSystem::MyAbmujSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmujSystem::MyAbmujSystem
  end

end
