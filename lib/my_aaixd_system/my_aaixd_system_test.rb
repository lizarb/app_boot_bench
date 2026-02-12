class MyAaixdSystem::MyAaixdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaixdSystem::MyAaixdSystem
  end

end
