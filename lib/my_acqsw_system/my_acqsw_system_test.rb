class MyAcqswSystem::MyAcqswSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqswSystem::MyAcqswSystem
  end

end
