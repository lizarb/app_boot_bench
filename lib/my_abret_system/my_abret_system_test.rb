class MyAbretSystem::MyAbretSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbretSystem::MyAbretSystem
  end

end
