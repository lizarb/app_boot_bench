class MyAcuxdSystem::MyAcuxdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuxdSystem::MyAcuxdSystem
  end

end
