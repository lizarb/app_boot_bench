class MyAcqyySystem::MyAcqyySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqyySystem::MyAcqyySystem
  end

end
