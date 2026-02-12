class MyAccjwSystem::MyAccjwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccjwSystem::MyAccjwSystem
  end

end
