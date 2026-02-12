class MyAalbdSystem::MyAalbdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalbdSystem::MyAalbdSystem
  end

end
