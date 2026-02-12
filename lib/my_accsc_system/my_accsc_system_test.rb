class MyAccscSystem::MyAccscSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccscSystem::MyAccscSystem
  end

end
