class MyAbmajSystem::MyAbmajSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmajSystem::MyAbmajSystem
  end

end
