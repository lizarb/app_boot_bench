class MyAasxnSystem::MyAasxnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasxnSystem::MyAasxnSystem
  end

end
