class MyAcdxnSystem::MyAcdxnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdxnSystem::MyAcdxnSystem
  end

end
