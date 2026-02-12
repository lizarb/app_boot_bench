class MyAccalSystem::MyAccalSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccalSystem::MyAccalSystem
  end

end
