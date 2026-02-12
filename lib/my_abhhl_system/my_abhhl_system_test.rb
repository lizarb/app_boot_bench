class MyAbhhlSystem::MyAbhhlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhhlSystem::MyAbhhlSystem
  end

end
