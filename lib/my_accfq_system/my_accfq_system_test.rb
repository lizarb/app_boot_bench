class MyAccfqSystem::MyAccfqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccfqSystem::MyAccfqSystem
  end

end
