class MyAbiedSystem::MyAbiedSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiedSystem::MyAbiedSystem
  end

end
