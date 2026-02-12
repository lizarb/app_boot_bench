class MyAcquvSystem::MyAcquvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcquvSystem::MyAcquvSystem
  end

end
