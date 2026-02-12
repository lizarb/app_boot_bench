class MyAcqxtSystem::MyAcqxtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqxtSystem::MyAcqxtSystem
  end

end
