class MyAbqsaSystem::MyAbqsaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqsaSystem::MyAbqsaSystem
  end

end
