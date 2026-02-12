class MyAcqktSystem::MyAcqktSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqktSystem::MyAcqktSystem
  end

end
