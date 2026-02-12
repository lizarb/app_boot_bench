class MyAbregSystem::MyAbregSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbregSystem::MyAbregSystem
  end

end
