class MyAcqfbSystem::MyAcqfbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqfbSystem::MyAcqfbSystem
  end

end
