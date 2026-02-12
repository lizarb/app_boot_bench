class MyAabxnSystem::MyAabxnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabxnSystem::MyAabxnSystem
  end

end
