class MyAccsqSystem::MyAccsqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccsqSystem::MyAccsqSystem
  end

end
