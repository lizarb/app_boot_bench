class MyAbchuSystem::MyAbchuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbchuSystem::MyAbchuSystem
  end

end
