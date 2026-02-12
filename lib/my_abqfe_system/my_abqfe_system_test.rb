class MyAbqfeSystem::MyAbqfeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqfeSystem::MyAbqfeSystem
  end

end
