class MyAcczzSystem::MyAcczzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcczzSystem::MyAcczzSystem
  end

end
