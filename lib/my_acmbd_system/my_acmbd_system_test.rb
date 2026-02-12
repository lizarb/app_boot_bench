class MyAcmbdSystem::MyAcmbdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmbdSystem::MyAcmbdSystem
  end

end
