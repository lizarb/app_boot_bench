class MyAcqxdSystem::MyAcqxdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqxdSystem::MyAcqxdSystem
  end

end
