class MyAbsntSystem::MyAbsntSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsntSystem::MyAbsntSystem
  end

end
