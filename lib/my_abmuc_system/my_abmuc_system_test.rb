class MyAbmucSystem::MyAbmucSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmucSystem::MyAbmucSystem
  end

end
