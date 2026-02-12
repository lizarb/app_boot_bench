class MyActypSystem::MyActypSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActypSystem::MyActypSystem
  end

end
