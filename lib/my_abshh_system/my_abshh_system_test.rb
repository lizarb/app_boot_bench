class MyAbshhSystem::MyAbshhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbshhSystem::MyAbshhSystem
  end

end
