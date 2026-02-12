class MyAccapSystem::MyAccapSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccapSystem::MyAccapSystem
  end

end
