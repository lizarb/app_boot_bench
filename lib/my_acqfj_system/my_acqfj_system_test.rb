class MyAcqfjSystem::MyAcqfjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqfjSystem::MyAcqfjSystem
  end

end
