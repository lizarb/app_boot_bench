class MyAccdaSystem::MyAccdaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccdaSystem::MyAccdaSystem
  end

end
