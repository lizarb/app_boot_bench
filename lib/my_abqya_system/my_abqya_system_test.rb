class MyAbqyaSystem::MyAbqyaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqyaSystem::MyAbqyaSystem
  end

end
