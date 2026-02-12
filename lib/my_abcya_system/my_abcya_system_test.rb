class MyAbcyaSystem::MyAbcyaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcyaSystem::MyAbcyaSystem
  end

end
