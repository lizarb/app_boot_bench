class MyAbgyoSystem::MyAbgyoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgyoSystem::MyAbgyoSystem
  end

end
