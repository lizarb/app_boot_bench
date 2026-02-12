class MyAcqsoSystem::MyAcqsoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqsoSystem::MyAcqsoSystem
  end

end
