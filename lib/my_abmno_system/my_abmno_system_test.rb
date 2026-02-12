class MyAbmnoSystem::MyAbmnoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmnoSystem::MyAbmnoSystem
  end

end
