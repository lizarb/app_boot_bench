class MyAbgiiSystem::MyAbgiiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgiiSystem::MyAbgiiSystem
  end

end
