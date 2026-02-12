class MyAcqywSystem::MyAcqywSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqywSystem::MyAcqywSystem
  end

end
