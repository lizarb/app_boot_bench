class MyAbvwcSystem::MyAbvwcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvwcSystem::MyAbvwcSystem
  end

end
