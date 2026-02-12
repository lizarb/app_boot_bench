class MyAbcrvSystem::MyAbcrvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcrvSystem::MyAbcrvSystem
  end

end
