class MyAbovySystem::MyAbovySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbovySystem::MyAbovySystem
  end

end
