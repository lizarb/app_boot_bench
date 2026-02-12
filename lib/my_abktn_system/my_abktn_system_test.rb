class MyAbktnSystem::MyAbktnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbktnSystem::MyAbktnSystem
  end

end
