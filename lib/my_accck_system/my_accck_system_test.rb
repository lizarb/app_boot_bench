class MyAccckSystem::MyAccckSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccckSystem::MyAccckSystem
  end

end
