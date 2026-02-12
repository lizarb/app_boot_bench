class MyAcqhpSystem::MyAcqhpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqhpSystem::MyAcqhpSystem
  end

end
