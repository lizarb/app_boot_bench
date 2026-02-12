class MyAbzykSystem::MyAbzykSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzykSystem::MyAbzykSystem
  end

end
