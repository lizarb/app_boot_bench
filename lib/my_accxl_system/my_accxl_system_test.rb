class MyAccxlSystem::MyAccxlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccxlSystem::MyAccxlSystem
  end

end
