class MyAbhuoSystem::MyAbhuoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhuoSystem::MyAbhuoSystem
  end

end
