class MyAccxaSystem::MyAccxaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccxaSystem::MyAccxaSystem
  end

end
