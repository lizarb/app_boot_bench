class MyAccyzSystem::MyAccyzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccyzSystem::MyAccyzSystem
  end

end
