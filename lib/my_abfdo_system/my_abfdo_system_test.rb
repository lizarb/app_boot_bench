class MyAbfdoSystem::MyAbfdoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfdoSystem::MyAbfdoSystem
  end

end
