class MyAbssaSystem::MyAbssaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbssaSystem::MyAbssaSystem
  end

end
