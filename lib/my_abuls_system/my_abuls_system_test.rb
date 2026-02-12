class MyAbulsSystem::MyAbulsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbulsSystem::MyAbulsSystem
  end

end
