class MyAcixdSystem::MyAcixdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcixdSystem::MyAcixdSystem
  end

end
