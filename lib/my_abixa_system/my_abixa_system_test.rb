class MyAbixaSystem::MyAbixaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbixaSystem::MyAbixaSystem
  end

end
