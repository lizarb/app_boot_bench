class MyAccurSystem::MyAccurSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccurSystem::MyAccurSystem
  end

end
