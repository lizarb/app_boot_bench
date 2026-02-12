class MyAccsnSystem::MyAccsnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccsnSystem::MyAccsnSystem
  end

end
