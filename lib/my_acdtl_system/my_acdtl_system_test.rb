class MyAcdtlSystem::MyAcdtlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdtlSystem::MyAcdtlSystem
  end

end
