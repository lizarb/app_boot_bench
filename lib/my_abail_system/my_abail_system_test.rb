class MyAbailSystem::MyAbailSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbailSystem::MyAbailSystem
  end

end
