class MyAcqraSystem::MyAcqraSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqraSystem::MyAcqraSystem
  end

end
