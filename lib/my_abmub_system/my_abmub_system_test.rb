class MyAbmubSystem::MyAbmubSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmubSystem::MyAbmubSystem
  end

end
