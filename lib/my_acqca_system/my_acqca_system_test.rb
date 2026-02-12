class MyAcqcaSystem::MyAcqcaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqcaSystem::MyAcqcaSystem
  end

end
