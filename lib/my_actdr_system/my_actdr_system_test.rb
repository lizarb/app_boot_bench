class MyActdrSystem::MyActdrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActdrSystem::MyActdrSystem
  end

end
