class MyAcqjpSystem::MyAcqjpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqjpSystem::MyAcqjpSystem
  end

end
