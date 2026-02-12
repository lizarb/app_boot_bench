class MyAcjrxSystem::MyAcjrxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjrxSystem::MyAcjrxSystem
  end

end
