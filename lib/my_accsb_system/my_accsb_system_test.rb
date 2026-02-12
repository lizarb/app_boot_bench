class MyAccsbSystem::MyAccsbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccsbSystem::MyAccsbSystem
  end

end
