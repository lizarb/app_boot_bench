class MyAajrxSystem::MyAajrxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajrxSystem::MyAajrxSystem
  end

end
