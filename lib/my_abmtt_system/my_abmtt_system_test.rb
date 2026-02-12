class MyAbmttSystem::MyAbmttSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmttSystem::MyAbmttSystem
  end

end
