class MyAcqucSystem::MyAcqucSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqucSystem::MyAcqucSystem
  end

end
