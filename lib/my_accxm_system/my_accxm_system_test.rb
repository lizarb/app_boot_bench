class MyAccxmSystem::MyAccxmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccxmSystem::MyAccxmSystem
  end

end
