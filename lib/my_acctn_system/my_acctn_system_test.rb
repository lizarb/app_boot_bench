class MyAcctnSystem::MyAcctnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcctnSystem::MyAcctnSystem
  end

end
