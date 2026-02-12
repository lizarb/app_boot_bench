class MyAccxdSystem::MyAccxdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccxdSystem::MyAccxdSystem
  end

end
