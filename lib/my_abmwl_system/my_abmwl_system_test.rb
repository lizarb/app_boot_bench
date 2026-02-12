class MyAbmwlSystem::MyAbmwlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmwlSystem::MyAbmwlSystem
  end

end
