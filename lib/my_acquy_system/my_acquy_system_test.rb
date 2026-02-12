class MyAcquySystem::MyAcquySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcquySystem::MyAcquySystem
  end

end
