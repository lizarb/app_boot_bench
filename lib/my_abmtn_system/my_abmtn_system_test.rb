class MyAbmtnSystem::MyAbmtnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmtnSystem::MyAbmtnSystem
  end

end
