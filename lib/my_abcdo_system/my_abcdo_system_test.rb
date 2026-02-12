class MyAbcdoSystem::MyAbcdoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcdoSystem::MyAbcdoSystem
  end

end
