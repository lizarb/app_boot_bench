class MyAcctzSystem::MyAcctzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcctzSystem::MyAcctzSystem
  end

end
