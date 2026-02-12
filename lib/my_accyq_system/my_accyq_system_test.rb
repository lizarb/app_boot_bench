class MyAccyqSystem::MyAccyqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccyqSystem::MyAccyqSystem
  end

end
