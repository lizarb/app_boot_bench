class MyAccswSystem::MyAccswSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccswSystem::MyAccswSystem
  end

end
