class MyAccmwSystem::MyAccmwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccmwSystem::MyAccmwSystem
  end

end
