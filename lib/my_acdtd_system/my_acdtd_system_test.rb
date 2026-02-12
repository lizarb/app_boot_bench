class MyAcdtdSystem::MyAcdtdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdtdSystem::MyAcdtdSystem
  end

end
