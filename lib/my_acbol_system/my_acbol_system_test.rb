class MyAcbolSystem::MyAcbolSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbolSystem::MyAcbolSystem
  end

end
