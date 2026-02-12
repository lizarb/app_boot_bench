class MyAagxnSystem::MyAagxnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagxnSystem::MyAagxnSystem
  end

end
