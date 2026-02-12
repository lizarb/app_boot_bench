class MyAbkptSystem::MyAbkptSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkptSystem::MyAbkptSystem
  end

end
