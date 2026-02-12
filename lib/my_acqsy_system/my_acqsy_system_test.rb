class MyAcqsySystem::MyAcqsySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqsySystem::MyAcqsySystem
  end

end
