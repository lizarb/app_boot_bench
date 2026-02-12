class MyAbgilSystem::MyAbgilSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgilSystem::MyAbgilSystem
  end

end
