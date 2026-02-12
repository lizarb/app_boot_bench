class MyAcqpgSystem::MyAcqpgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqpgSystem::MyAcqpgSystem
  end

end
