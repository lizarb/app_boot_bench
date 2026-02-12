class MyAbmyhSystem::MyAbmyhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmyhSystem::MyAbmyhSystem
  end

end
