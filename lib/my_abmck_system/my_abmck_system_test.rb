class MyAbmckSystem::MyAbmckSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmckSystem::MyAbmckSystem
  end

end
