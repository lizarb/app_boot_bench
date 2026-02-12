class MyAccynSystem::MyAccynSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccynSystem::MyAccynSystem
  end

end
