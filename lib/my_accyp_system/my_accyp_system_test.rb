class MyAccypSystem::MyAccypSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccypSystem::MyAccypSystem
  end

end
