class MyAcvemSystem::MyAcvemSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvemSystem::MyAcvemSystem
  end

end
