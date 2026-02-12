class MyAcqpkSystem::MyAcqpkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqpkSystem::MyAcqpkSystem
  end

end
