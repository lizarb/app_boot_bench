class MyAcqyjSystem::MyAcqyjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqyjSystem::MyAcqyjSystem
  end

end
