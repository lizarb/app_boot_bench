class MyAccyiSystem::MyAccyiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccyiSystem::MyAccyiSystem
  end

end
