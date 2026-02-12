class MyAcqerSystem::MyAcqerSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqerSystem::MyAcqerSystem
  end

end
