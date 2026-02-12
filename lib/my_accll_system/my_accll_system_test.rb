class MyAccllSystem::MyAccllSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccllSystem::MyAccllSystem
  end

end
