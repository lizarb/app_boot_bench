class MyAbcwcSystem::MyAbcwcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcwcSystem::MyAbcwcSystem
  end

end
