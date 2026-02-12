class MyAbkigSystem::MyAbkigSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkigSystem::MyAbkigSystem
  end

end
