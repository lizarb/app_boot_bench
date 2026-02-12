class MyAalxnSystem::MyAalxnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalxnSystem::MyAalxnSystem
  end

end
