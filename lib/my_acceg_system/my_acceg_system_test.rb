class MyAccegSystem::MyAccegSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccegSystem::MyAccegSystem
  end

end
