class MyAcqtbSystem::MyAcqtbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqtbSystem::MyAcqtbSystem
  end

end
