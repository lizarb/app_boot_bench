class MyAcegdSystem::MyAcegdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcegdSystem::MyAcegdSystem
  end

end
