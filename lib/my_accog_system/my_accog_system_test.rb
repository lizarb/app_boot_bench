class MyAccogSystem::MyAccogSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccogSystem::MyAccogSystem
  end

end
