class MyAakdrSystem::MyAakdrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakdrSystem::MyAakdrSystem
  end

end
