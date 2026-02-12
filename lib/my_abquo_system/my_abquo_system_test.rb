class MyAbquoSystem::MyAbquoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbquoSystem::MyAbquoSystem
  end

end
