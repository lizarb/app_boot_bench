class MyAcccrSystem::MyAcccrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcccrSystem::MyAcccrSystem
  end

end
