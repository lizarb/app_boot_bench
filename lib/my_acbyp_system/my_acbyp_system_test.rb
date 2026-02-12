class MyAcbypSystem::MyAcbypSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbypSystem::MyAcbypSystem
  end

end
