class MyAcqrpSystem::MyAcqrpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqrpSystem::MyAcqrpSystem
  end

end
