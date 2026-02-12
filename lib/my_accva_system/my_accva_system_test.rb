class MyAccvaSystem::MyAccvaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccvaSystem::MyAccvaSystem
  end

end
