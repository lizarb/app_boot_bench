class MyAbmemSystem::MyAbmemSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmemSystem::MyAbmemSystem
  end

end
