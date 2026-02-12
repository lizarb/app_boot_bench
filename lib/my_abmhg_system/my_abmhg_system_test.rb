class MyAbmhgSystem::MyAbmhgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmhgSystem::MyAbmhgSystem
  end

end
