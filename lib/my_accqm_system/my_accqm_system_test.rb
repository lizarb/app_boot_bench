class MyAccqmSystem::MyAccqmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccqmSystem::MyAccqmSystem
  end

end
