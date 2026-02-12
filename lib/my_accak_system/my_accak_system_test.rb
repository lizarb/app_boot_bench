class MyAccakSystem::MyAccakSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccakSystem::MyAccakSystem
  end

end
