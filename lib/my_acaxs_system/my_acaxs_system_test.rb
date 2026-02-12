class MyAcaxsSystem::MyAcaxsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaxsSystem::MyAcaxsSystem
  end

end
