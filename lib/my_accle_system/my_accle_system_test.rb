class MyAccleSystem::MyAccleSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccleSystem::MyAccleSystem
  end

end
