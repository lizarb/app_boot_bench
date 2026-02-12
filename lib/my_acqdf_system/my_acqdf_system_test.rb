class MyAcqdfSystem::MyAcqdfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqdfSystem::MyAcqdfSystem
  end

end
