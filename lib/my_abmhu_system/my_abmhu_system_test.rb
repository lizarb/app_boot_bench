class MyAbmhuSystem::MyAbmhuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmhuSystem::MyAbmhuSystem
  end

end
