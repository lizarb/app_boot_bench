class MyAabtdSystem::MyAabtdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabtdSystem::MyAabtdSystem
  end

end
