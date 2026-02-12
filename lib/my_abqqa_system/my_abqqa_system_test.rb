class MyAbqqaSystem::MyAbqqaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqqaSystem::MyAbqqaSystem
  end

end
