class MyAbkhlSystem::MyAbkhlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkhlSystem::MyAbkhlSystem
  end

end
