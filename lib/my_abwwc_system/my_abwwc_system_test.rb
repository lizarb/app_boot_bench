class MyAbwwcSystem::MyAbwwcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwwcSystem::MyAbwwcSystem
  end

end
