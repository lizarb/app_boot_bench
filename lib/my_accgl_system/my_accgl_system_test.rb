class MyAccglSystem::MyAccglSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccglSystem::MyAccglSystem
  end

end
