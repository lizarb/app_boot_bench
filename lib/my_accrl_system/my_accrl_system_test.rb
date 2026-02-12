class MyAccrlSystem::MyAccrlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccrlSystem::MyAccrlSystem
  end

end
