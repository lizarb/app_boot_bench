class MyAbmynSystem::MyAbmynSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmynSystem::MyAbmynSystem
  end

end
