class MyAccvqSystem::MyAccvqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccvqSystem::MyAccvqSystem
  end

end
