class MyAbphdSystem::MyAbphdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbphdSystem::MyAbphdSystem
  end

end
