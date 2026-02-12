class MyAbhyaSystem::MyAbhyaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhyaSystem::MyAbhyaSystem
  end

end
