class MyAardrSystem::MyAardrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAardrSystem::MyAardrSystem
  end

end
