class MyActsoSystem::MyActsoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActsoSystem::MyActsoSystem
  end

end
