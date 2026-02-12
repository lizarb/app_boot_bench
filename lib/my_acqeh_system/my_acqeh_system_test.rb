class MyAcqehSystem::MyAcqehSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqehSystem::MyAcqehSystem
  end

end
