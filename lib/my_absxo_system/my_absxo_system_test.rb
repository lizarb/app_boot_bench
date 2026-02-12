class MyAbsxoSystem::MyAbsxoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsxoSystem::MyAbsxoSystem
  end

end
