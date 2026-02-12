class MyAbmurSystem::MyAbmurSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmurSystem::MyAbmurSystem
  end

end
