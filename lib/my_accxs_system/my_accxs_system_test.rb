class MyAccxsSystem::MyAccxsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccxsSystem::MyAccxsSystem
  end

end
