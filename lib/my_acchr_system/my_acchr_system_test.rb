class MyAcchrSystem::MyAcchrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcchrSystem::MyAcchrSystem
  end

end
