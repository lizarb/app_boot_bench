class MyAccibSystem::MyAccibSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccibSystem::MyAccibSystem
  end

end
