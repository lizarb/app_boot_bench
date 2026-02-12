class MyAcczvSystem::MyAcczvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcczvSystem::MyAcczvSystem
  end

end
