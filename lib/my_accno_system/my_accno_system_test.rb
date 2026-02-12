class MyAccnoSystem::MyAccnoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccnoSystem::MyAccnoSystem
  end

end
