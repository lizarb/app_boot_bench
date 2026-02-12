class MyAbmbjSystem::MyAbmbjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmbjSystem::MyAbmbjSystem
  end

end
