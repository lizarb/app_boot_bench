class MyAcuvdSystem::MyAcuvdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuvdSystem::MyAcuvdSystem
  end

end
