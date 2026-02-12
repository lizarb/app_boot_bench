class MyAccfdSystem::MyAccfdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccfdSystem::MyAccfdSystem
  end

end
