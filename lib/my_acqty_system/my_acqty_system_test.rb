class MyAcqtySystem::MyAcqtySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqtySystem::MyAcqtySystem
  end

end
