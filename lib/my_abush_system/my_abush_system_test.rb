class MyAbushSystem::MyAbushSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbushSystem::MyAbushSystem
  end

end
