class MyAbmwcSystem::MyAbmwcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmwcSystem::MyAbmwcSystem
  end

end
