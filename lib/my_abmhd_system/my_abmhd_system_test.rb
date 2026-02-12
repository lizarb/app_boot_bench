class MyAbmhdSystem::MyAbmhdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmhdSystem::MyAbmhdSystem
  end

end
