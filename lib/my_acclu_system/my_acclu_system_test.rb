class MyAccluSystem::MyAccluSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccluSystem::MyAccluSystem
  end

end
