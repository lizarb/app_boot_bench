class MyAcqzpSystem::MyAcqzpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqzpSystem::MyAcqzpSystem
  end

end
