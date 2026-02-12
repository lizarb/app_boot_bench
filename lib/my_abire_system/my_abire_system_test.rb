class MyAbireSystem::MyAbireSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbireSystem::MyAbireSystem
  end

end
