class MyAccraSystem::MyAccraSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccraSystem::MyAccraSystem
  end

end
