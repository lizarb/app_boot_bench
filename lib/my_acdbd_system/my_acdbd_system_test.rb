class MyAcdbdSystem::MyAcdbdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdbdSystem::MyAcdbdSystem
  end

end
