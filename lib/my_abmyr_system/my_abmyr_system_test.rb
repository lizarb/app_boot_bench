class MyAbmyrSystem::MyAbmyrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmyrSystem::MyAbmyrSystem
  end

end
