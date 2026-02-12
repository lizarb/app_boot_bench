class MyAcqypSystem::MyAcqypSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqypSystem::MyAcqypSystem
  end

end
