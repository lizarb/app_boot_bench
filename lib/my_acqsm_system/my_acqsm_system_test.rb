class MyAcqsmSystem::MyAcqsmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqsmSystem::MyAcqsmSystem
  end

end
