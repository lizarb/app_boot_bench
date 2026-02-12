class MyAcccqSystem::MyAcccqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcccqSystem::MyAcccqSystem
  end

end
