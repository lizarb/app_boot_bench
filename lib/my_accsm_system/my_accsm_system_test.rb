class MyAccsmSystem::MyAccsmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccsmSystem::MyAccsmSystem
  end

end
