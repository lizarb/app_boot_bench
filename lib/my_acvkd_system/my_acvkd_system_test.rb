class MyAcvkdSystem::MyAcvkdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvkdSystem::MyAcvkdSystem
  end

end
