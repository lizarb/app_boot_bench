class MyAaesmSystem::MyAaesmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaesmSystem::MyAaesmSystem
  end

end
