class MyAccvwSystem::MyAccvwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccvwSystem::MyAccvwSystem
  end

end
