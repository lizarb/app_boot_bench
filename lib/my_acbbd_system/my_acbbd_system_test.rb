class MyAcbbdSystem::MyAcbbdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbbdSystem::MyAcbbdSystem
  end

end
