class MyAccdwSystem::MyAccdwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccdwSystem::MyAccdwSystem
  end

end
