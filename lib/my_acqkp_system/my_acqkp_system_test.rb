class MyAcqkpSystem::MyAcqkpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqkpSystem::MyAcqkpSystem
  end

end
