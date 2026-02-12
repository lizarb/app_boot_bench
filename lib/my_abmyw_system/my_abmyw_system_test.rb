class MyAbmywSystem::MyAbmywSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmywSystem::MyAbmywSystem
  end

end
