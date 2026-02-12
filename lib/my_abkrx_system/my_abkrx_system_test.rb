class MyAbkrxSystem::MyAbkrxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkrxSystem::MyAbkrxSystem
  end

end
