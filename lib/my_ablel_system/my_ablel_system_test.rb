class MyAblelSystem::MyAblelSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblelSystem::MyAblelSystem
  end

end
