class MyAcqpfSystem::MyAcqpfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqpfSystem::MyAcqpfSystem
  end

end
