class MyAcqmuSystem::MyAcqmuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqmuSystem::MyAcqmuSystem
  end

end
