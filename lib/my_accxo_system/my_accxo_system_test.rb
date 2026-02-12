class MyAccxoSystem::MyAccxoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccxoSystem::MyAccxoSystem
  end

end
