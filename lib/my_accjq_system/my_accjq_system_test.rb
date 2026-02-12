class MyAccjqSystem::MyAccjqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccjqSystem::MyAccjqSystem
  end

end
